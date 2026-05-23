.class public abstract Lcom/google/android/gms/internal/ads/zzffn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzets;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfge;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfkx;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzi:Lcom/google/android/gms/internal/ads/zzfkx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzg:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzx()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzh:Lcom/google/android/gms/internal/ads/zzfqj;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdby;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffk;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzjv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiq;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzd(Lcom/google/android/gms/internal/ads/zzddh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzg(Lcom/google/android/gms/internal/ads/zzdky;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfge;->zzn(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfge;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdiq;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzi(Lcom/google/android/gms/internal/ads/zzdeq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzj(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzk(Lcom/google/android/gms/internal/ads/zzdfi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzd(Lcom/google/android/gms/internal/ads/zzddh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzg(Lcom/google/android/gms/internal/ads/zzdky;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzl(Lcom/google/android/gms/internal/ads/zzfht;)Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbko;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzmD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzmE:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 8
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    .line 11
    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiq;->zzdi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 14
    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcuv;

    if-eqz p3, :cond_7

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcuv;->zzd()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p3

    .line 17
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqg;

    move-object v4, p3

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Landroid/content/Context;

    .line 20
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Landroid/content/Context;Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcnj;->zzw()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzc(Z)V

    :cond_8
    new-instance v5, Landroid/util/Pair;

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/util/Pair;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdyw;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzi:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 29
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 32
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfkx;->zzB()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfqf;->zzg(Lcom/google/android/gms/internal/ads/zzfky;)I

    move-result v1

    .line 34
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzffk;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzffk;-><init>([B)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcbd;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzffl;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffl;-><init>(Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 35
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffj;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzetr;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzffk;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdby;
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzi:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfkx;

    return-void
.end method

.method final synthetic zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfge;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdby;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzm(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdby;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzm(Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    return-object v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfhw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Lcom/google/android/gms/internal/ads/zzfhw;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzh:Lcom/google/android/gms/internal/ads/zzfqj;

    return-object v0
.end method

.method final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
