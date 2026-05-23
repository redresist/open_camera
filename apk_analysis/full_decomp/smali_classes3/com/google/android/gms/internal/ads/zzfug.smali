.class public final Lcom/google/android/gms/internal/ads/zzfug;
.super Lcom/google/android/gms/internal/ads/zzfub;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsn;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfsn;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzd:Lcom/google/android/gms/internal/ads/zzflu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzd()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v0

    const-string v1, "Failed to create a rewarded ad."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfso;

    .line 2
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfug;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfug;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzc:I

    .line 5
    invoke-virtual {v3, p1, v4, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;I)Lcom/google/android/gms/internal/ads/zzcci;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjw;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfso;

    .line 6
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcp;->zze()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzB(Lcom/google/android/gms/ads/internal/client/zzm;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzf:Lcom/google/android/gms/internal/ads/zzfsn;

    if-eqz v4, :cond_2

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfug;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzV:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(Lcom/google/android/gms/internal/ads/zzfsn;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfub;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzu(Lcom/google/android/gms/internal/ads/zzfsy;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfug;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfuf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfto;

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzfub;Lcom/google/android/gms/internal/ads/zzhcp;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfug;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Lcom/google/android/gms/internal/ads/zzcci;Lcom/google/android/gms/internal/ads/zzfsp;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfjw;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfso;

    const-string v0, "remote exception"

    .line 19
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcci;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcci;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to get response info for the rewarded ad."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
