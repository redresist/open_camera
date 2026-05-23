.class public final Lcom/google/android/gms/internal/ads/zzbtu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbtt;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfqj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zze:Lcom/google/android/gms/internal/ads/zzfqj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzbap;)Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbtt;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 6
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzfpw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbte;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzfpw;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zze(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbap;)Lcom/google/android/gms/internal/ads/zzbto;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zze(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzcfy;)V

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Lcom/google/android/gms/internal/ads/zzbap;)Lcom/google/android/gms/internal/ads/zzbtt;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbtu;->zza(Lcom/google/android/gms/internal/ads/zzbap;)Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zza()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    :cond_0
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsx;

    const/4 v10, 0x0

    .line 4
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbsx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/ads/internal/zza;)V

    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbti;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;)V

    .line 20
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Lcom/google/android/gms/internal/ads/zzbso;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbsz;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;JLcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbsp;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbta;

    .line 23
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbta;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbsp;Lcom/google/android/gms/ads/internal/util/zzbv;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Ljava/lang/Object;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkq;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "/requestReload"

    .line 29
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "loadJavascriptEngine > javascriptPath: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, ".js"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzf(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "<html>"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 34
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbtc;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zze:Lcom/google/android/gms/internal/ads/zzbih;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    .line 43
    invoke-virtual {v10, v11, p1, p2}, Lcom/google/android/gms/internal/ads/zzgam;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Error creating webview."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziH:Lcom/google/android/gms/internal/ads/zzbih;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()V

    return-void

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbsp;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzk()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    :cond_0
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Ljava/lang/Object;

    const-string v1, " ms. Rejecting."

    const-string v2, " ms. Total latency(onEngLoadedTimeout) is "

    const-string v3, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    const-string v4, ". Update status(onEngLoadedTimeout) is "

    const-string v5, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    const-string v6, "Could not receive /jsLoaded in "

    monitor-enter v0

    :try_start_0
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbiq;->zziF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    const-string v8, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v7, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v8, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzcgd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()V

    .line 9
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-direct {v8, p2}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Lcom/google/android/gms/internal/ads/zzbsp;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzd:Lcom/google/android/gms/internal/ads/zzbih;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()I

    move-result p1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    const/4 v8, 0x0

    .line 13
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x5e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p4, p4, 0x27

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p4, p4, 0x39

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p4, p4, 0x2a

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p4, p4, 0xf

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zze:Lcom/google/android/gms/internal/ads/zzfqj;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    return-object v0
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzh:Lcom/google/android/gms/internal/ads/zzbtt;

    return-void
.end method

.method final synthetic zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    return v0
.end method

.method final synthetic zzl(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzi:I

    return-void
.end method
