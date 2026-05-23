.class public final Lcom/google/android/gms/internal/ads/zzcdc;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcci;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcda;

.field private zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzh:J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)Lcom/google/android/gms/internal/ads/zzcci;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcda;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcda;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcda;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzg()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzq()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    monitor-exit p0

    return-wide v3

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzl()Lcom/google/android/gms/internal/ads/zzccf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcci;->zzp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfn;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcci;->zzr(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzh(Lcom/google/android/gms/internal/ads/zzccw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zze(Lcom/google/android/gms/internal/ads/zzccl;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcci;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzh:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzcdc;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
