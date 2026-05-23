.class public final Lcom/google/android/gms/internal/ads/zzdyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdht;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzddl;
.implements Lcom/google/android/gms/internal/ads/zzdcv;
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekg;

.field private final zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/Boolean;

.field private final zzl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzj:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzd:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzf:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzh:Lcom/google/android/gms/internal/ads/zzekg;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzhM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzl:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzk:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzk:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzce:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzk:Ljava/lang/Boolean;

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzk:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzf:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzdzk;

    const-string v3, "action"

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzi:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ad_format"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzt:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzs(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "online"

    .line 8
    :goto_0
    const-string v1, "device_connectivity"

    .line 9
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    .line 11
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    const-string p1, "offline_ad"

    const-string v1, "1"

    .line 12
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 13
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzhT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Lcom/google/android/gms/internal/ads/zzfkq;)Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "scar"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v0, "ragent"

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtype"

    .line 18
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    :cond_3
    return-object v2
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzdzk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzg()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeki;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzf:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzh:Lcom/google/android/gms/internal/ads/zzekg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zze(Lcom/google/android/gms/internal/ads/zzeki;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void
.end method

.method private final zzj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzi(Lcom/google/android/gms/internal/ads/zzdzk;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    const-string p1, "arec"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzd:Lcom/google/android/gms/internal/ads/zzflr;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdnn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnn;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnn;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void
.end method

.method public final zzdH()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zze:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "po"

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzj:J

    sub-long/2addr v1, v5

    const-string v5, "pil"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpa:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-eq v2, v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const-string v5, "foreground"

    .line 12
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v2, v1, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const-string v5, "fg_show"

    .line 14
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpb:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzj()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzf()Z

    move-result v1

    if-eq v2, v1, :cond_5

    move-object v3, v4

    :cond_5
    const-string v1, "fg_al"

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void
.end method

.method public final zzdI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void
.end method

.method public final zzdr()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zze:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzj:J

    sub-long/2addr v1, v3

    const-string v3, "p_imp_l"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzpa:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v5, "foreground"

    .line 9
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v4, v1, :cond_3

    move-object v2, v3

    :cond_3
    const-string v1, "fg_show"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzi(Lcom/google/android/gms/internal/ads/zzdzk;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void
.end method

.method public final zzk()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzj:J

    const-string v0, "presentation"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzpa:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzj()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq v1, v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, "foreground"

    .line 9
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzpb:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyq;->zzj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfl;->zzf()Z

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const-string v1, "fg_al"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    return-void
.end method
